.class public final Lgvb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgvb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lj8h;

.field public b:Lbbj;

.field public c:I

.field public d:Lqo;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lj8h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvb$b;->a:Lj8h;

    const/4 p1, 0x1

    iput p1, p0, Lgvb$b;->c:I

    iput-boolean p1, p0, Lgvb$b;->g:Z

    const/4 p1, 0x0

    iput p1, p0, Lgvb$b;->h:I

    return-void
.end method


# virtual methods
.method public a()Lgvb;
    .locals 14

    iget v0, p0, Lgvb$b;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance v2, Lgvb;

    iget-object v3, p0, Lgvb$b;->a:Lj8h;

    iget-object v4, p0, Lgvb$b;->b:Lbbj;

    iget v5, p0, Lgvb$b;->c:I

    iget-object v0, p0, Lgvb$b;->d:Lqo;

    if-nez v0, :cond_0

    sget-object v0, Lqo;->a:Lqo;

    :cond_0
    move-object v6, v0

    iget-boolean v7, p0, Lgvb$b;->e:Z

    iget-boolean v8, p0, Lgvb$b;->f:Z

    iget-boolean v9, p0, Lgvb$b;->g:Z

    iget v10, p0, Lgvb$b;->h:I

    iget v12, p0, Lgvb$b;->i:I

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lgvb;-><init>(Lj8h;Lbbj;ILqo;ZZZILgvb$c;ILgvb$a;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    const-string v1, "Mp4AtFileParameters must be set for FILE_FORMAT_MP4_WITH_AUXILIARY_TRACKS_EXTENSION"

    invoke-static {v0, v1}, Llte;->e(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method
