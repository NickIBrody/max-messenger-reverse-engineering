.class public final Lkje;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkje$a;
    }
.end annotation


# static fields
.field public static final c:Lkje$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkje$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkje$a;-><init>(Lxd5;)V

    sput-object v0, Lkje;->c:Lkje$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkje;->a:Ljava/lang/String;

    iput p2, p0, Lkje;->b:I

    return-void
.end method

.method public static final a(Lwab;)Lckc;
    .locals 1

    sget-object v0, Lkje;->c:Lkje$a;

    invoke-virtual {v0, p0}, Lkje$a;->b(Lwab;)Lckc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    const-string v0, "text"

    iget-object v1, p0, Lkje;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lmek;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxpd;

    move-result-object v0

    invoke-static {v0}, Lo2a;->f(Lxpd;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
