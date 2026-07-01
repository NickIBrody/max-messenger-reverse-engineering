.class public final Lxmg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg$a;
    }
.end annotation


# static fields
.field public static final d:Lxmg$a;


# instance fields
.field public final a:Lkv4;

.field public final b:Ljava/lang/String;

.field public final c:Ltv4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxmg$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxmg$a;-><init>(Lxd5;)V

    sput-object v0, Lxmg;->d:Lxmg$a;

    return-void
.end method

.method public constructor <init>(Lalj;Lkv4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxmg;->a:Lkv4;

    const-class v0, Lxmg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg;->b:Ljava/lang/String;

    invoke-interface {p1}, Lalj;->c()Ljv4;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "cloud-pushes"

    invoke-virtual {p1, v0, v1}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh0;->plus(Lcv4;)Lcv4;

    move-result-object p1

    invoke-static {p1}, Luv4;->a(Lcv4;)Ltv4;

    move-result-object p1

    iput-object p1, p0, Lxmg;->c:Ltv4;

    return-void
.end method
