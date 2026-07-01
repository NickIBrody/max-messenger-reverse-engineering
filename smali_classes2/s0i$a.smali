.class public final Ls0i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0i$a$a;
    }
.end annotation


# static fields
.field public static final synthetic a:Ls0i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0i$a;

    invoke-direct {v0}, Ls0i$a;-><init>()V

    sput-object v0, Ls0i$a;->a:Ls0i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmnd;)Ls0i;
    .locals 2

    instance-of v0, p1, Ls0i;

    if-eqz v0, :cond_0

    check-cast p1, Ls0i;

    invoke-interface {p1}, Ls0i;->t()Ls0i;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Ls0i;

    invoke-static {v0}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v0

    invoke-interface {p1, v0}, Lplk;->unwrapAs(Ll99;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ls0i;->t()Ls0i;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, La2i;

    sget-object v1, Ltt3;->a:Ltt3;

    invoke-direct {v0, p1, v1}, La2i;-><init>(Ljava/lang/Object;Lb97;)V

    new-instance v1, Ls0i$a$a;

    invoke-direct {v1, p1, v0}, Ls0i$a$a;-><init>(Lmnd;La2i;)V

    return-object v1
.end method
