.class public final Lone/video/calls/sdk_private/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/u0;


# instance fields
.field public a:Lone/video/calls/sdk_private/n1;

.field public b:J

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/n1;Lone/video/calls/sdk_private/a1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/z0;->a:Lone/video/calls/sdk_private/n1;

    iget-wide v0, p2, Lone/video/calls/sdk_private/a1;->b:J

    iput-wide v0, p0, Lone/video/calls/sdk_private/z0;->b:J

    iget p1, p2, Lone/video/calls/sdk_private/a1;->p:I

    iput p1, p0, Lone/video/calls/sdk_private/z0;->c:I

    iget-wide v0, p2, Lone/video/calls/sdk_private/a1;->c:J

    iput-wide v0, p0, Lone/video/calls/sdk_private/z0;->d:J

    iget-wide v0, p2, Lone/video/calls/sdk_private/a1;->d:J

    iput-wide v0, p0, Lone/video/calls/sdk_private/z0;->e:J

    iget-wide v0, p2, Lone/video/calls/sdk_private/a1;->e:J

    iput-wide v0, p0, Lone/video/calls/sdk_private/z0;->f:J

    iget-wide v0, p2, Lone/video/calls/sdk_private/a1;->f:J

    iput-wide v0, p0, Lone/video/calls/sdk_private/z0;->g:J

    iget-wide v0, p2, Lone/video/calls/sdk_private/a1;->g:J

    iput-wide v0, p0, Lone/video/calls/sdk_private/z0;->h:J

    iget-wide v0, p2, Lone/video/calls/sdk_private/a1;->h:J

    iput-wide v0, p0, Lone/video/calls/sdk_private/z0;->i:J

    iget-boolean p1, p2, Lone/video/calls/sdk_private/a1;->j:Z

    iput-boolean p1, p0, Lone/video/calls/sdk_private/z0;->j:Z

    iget p1, p2, Lone/video/calls/sdk_private/a1;->m:I

    iput p1, p0, Lone/video/calls/sdk_private/z0;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lone/video/calls/sdk_private/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/z0;->a:Lone/video/calls/sdk_private/n1;

    return-object v0
.end method

.method public final a(Lone/video/calls/sdk_private/a1;)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lone/video/calls/sdk_private/z0;->b:J

    .line 3
    iput-wide v0, p1, Lone/video/calls/sdk_private/a1;->b:J

    .line 4
    iget v0, p0, Lone/video/calls/sdk_private/z0;->c:I

    .line 5
    iput v0, p1, Lone/video/calls/sdk_private/a1;->p:I

    .line 6
    iget-wide v0, p0, Lone/video/calls/sdk_private/z0;->d:J

    .line 7
    iput-wide v0, p1, Lone/video/calls/sdk_private/a1;->c:J

    .line 8
    iget-wide v0, p0, Lone/video/calls/sdk_private/z0;->e:J

    .line 9
    iput-wide v0, p1, Lone/video/calls/sdk_private/a1;->d:J

    .line 10
    iget-wide v0, p0, Lone/video/calls/sdk_private/z0;->f:J

    .line 11
    iput-wide v0, p1, Lone/video/calls/sdk_private/a1;->e:J

    .line 12
    iget-wide v0, p0, Lone/video/calls/sdk_private/z0;->g:J

    .line 13
    iput-wide v0, p1, Lone/video/calls/sdk_private/a1;->f:J

    .line 14
    iget-wide v0, p0, Lone/video/calls/sdk_private/z0;->h:J

    .line 15
    iput-wide v0, p1, Lone/video/calls/sdk_private/a1;->g:J

    .line 16
    iget-wide v0, p0, Lone/video/calls/sdk_private/z0;->i:J

    .line 17
    iput-wide v0, p1, Lone/video/calls/sdk_private/a1;->h:J

    .line 18
    iget-boolean v0, p0, Lone/video/calls/sdk_private/z0;->j:Z

    .line 19
    iput-boolean v0, p1, Lone/video/calls/sdk_private/a1;->j:Z

    .line 20
    iget v0, p0, Lone/video/calls/sdk_private/z0;->k:I

    .line 21
    iput v0, p1, Lone/video/calls/sdk_private/a1;->m:I

    return-void
.end method

.method public final b()Lone/video/calls/sdk_private/x1$b;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/z0;->a:Lone/video/calls/sdk_private/n1;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/n1;->e()Lone/video/calls/sdk_private/x1$b;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lone/video/calls/sdk_private/z0;->d:J

    return-wide v0
.end method
