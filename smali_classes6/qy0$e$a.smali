.class public final Lqy0$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy0$e;->q(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lqy0$e$a;->w:Lqy0;

    iput-wide p2, p0, Lqy0$e$a;->x:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqy0$e$a;->w:Lqy0;

    invoke-static {v0}, Lqy0;->d(Lqy0;)Lh67;

    move-result-object v0

    iget-wide v1, p0, Lqy0$e$a;->x:J

    invoke-interface {v0, v1, v2}, Lh67;->L(J)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, La87;->h(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
