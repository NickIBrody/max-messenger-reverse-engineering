.class public final Lqy0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy0$c;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lqy0;

.field public final synthetic x:J


# direct methods
.method public constructor <init>(Lqy0;J)V
    .locals 0

    iput-object p1, p0, Lqy0$c$a;->w:Lqy0;

    iput-wide p2, p0, Lqy0$c$a;->x:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lqy0$c$a;->w:Lqy0;

    invoke-static {v0}, Lqy0;->d(Lqy0;)Lh67;

    move-result-object v0

    iget-wide v1, p0, Lqy0$c$a;->x:J

    invoke-interface {v0, v1, v2}, Lh67;->L(J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqy0$c$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
