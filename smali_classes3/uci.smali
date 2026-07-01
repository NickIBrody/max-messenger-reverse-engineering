.class public final Luci;
.super Lqkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luci$a;
    }
.end annotation


# instance fields
.field public final w:Lqci;


# direct methods
.method public constructor <init>(Lqci;)V
    .locals 0

    invoke-direct {p0}, Lqkc;-><init>()V

    iput-object p1, p0, Luci;->w:Lqci;

    return-void
.end method

.method public static o0(Lhmc;)Lxbi;
    .locals 1

    new-instance v0, Luci$a;

    invoke-direct {v0, p0}, Luci$a;-><init>(Lhmc;)V

    return-object v0
.end method


# virtual methods
.method public a0(Lhmc;)V
    .locals 1

    iget-object v0, p0, Luci;->w:Lqci;

    invoke-static {p1}, Luci;->o0(Lhmc;)Lxbi;

    move-result-object p1

    invoke-interface {v0, p1}, Lqci;->d(Lxbi;)V

    return-void
.end method
