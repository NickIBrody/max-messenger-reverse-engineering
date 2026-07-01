.class public final Lnp9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnp9;

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnp9;

    invoke-direct {v0}, Lnp9;-><init>()V

    sput-object v0, Lnp9;->a:Lnp9;

    const/4 v0, 0x1

    sput-boolean v0, Lnp9;->b:Z

    sput-boolean v0, Lnp9;->c:Z

    sput-boolean v0, Lnp9;->d:Z

    sput-boolean v0, Lnp9;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Lnp9;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, Lnp9;->e:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-boolean v0, Lnp9;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-boolean v0, Lnp9;->d:Z

    return v0
.end method
