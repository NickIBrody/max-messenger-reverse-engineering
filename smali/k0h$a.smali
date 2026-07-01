.class public final Lk0h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lk0h$a;

.field public static final b:Lk0h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk0h$a;

    invoke-direct {v0}, Lk0h$a;-><init>()V

    sput-object v0, Lk0h$a;->a:Lk0h$a;

    new-instance v0, Lj0h;

    invoke-direct {v0}, Lj0h;-><init>()V

    sput-object v0, Lk0h$a;->b:Lk0h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lk0h$a;->b()V

    return-void
.end method

.method public static final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c()Lk0h;
    .locals 1

    sget-object v0, Lk0h$a;->b:Lk0h;

    return-object v0
.end method
