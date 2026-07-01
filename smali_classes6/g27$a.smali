.class public final Lg27$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lg27$a;

.field public static final b:Lg27;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg27$a;

    invoke-direct {v0}, Lg27$a;-><init>()V

    sput-object v0, Lg27$a;->a:Lg27$a;

    new-instance v0, Lg27$a$a;

    invoke-direct {v0}, Lg27$a$a;-><init>()V

    sput-object v0, Lg27$a;->b:Lg27;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lg27;
    .locals 1

    sget-object v0, Lg27$a;->b:Lg27;

    return-object v0
.end method
