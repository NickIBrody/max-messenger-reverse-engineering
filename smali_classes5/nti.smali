.class public final synthetic Lnti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:J

.field public final synthetic c:Lpll$b;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;JLpll$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnti;->a:Landroid/os/Bundle;

    iput-wide p2, p0, Lnti;->b:J

    iput-object p4, p0, Lnti;->c:Lpll$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnti;->a:Landroid/os/Bundle;

    iget-wide v1, p0, Lnti;->b:J

    iget-object v3, p0, Lnti;->c:Lpll$b;

    invoke-static {v0, v1, v2, v3}, Lqti;->c(Landroid/os/Bundle;JLpll$b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
