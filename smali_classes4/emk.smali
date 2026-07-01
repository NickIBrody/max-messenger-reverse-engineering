.class public final synthetic Lemk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd4;


# instance fields
.field public final synthetic a:Lgmk;

.field public final synthetic b:Ll6b;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lgmk;Ll6b;JIJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemk;->a:Lgmk;

    iput-object p2, p0, Lemk;->b:Ll6b;

    iput-wide p3, p0, Lemk;->c:J

    iput p5, p0, Lemk;->d:I

    iput-wide p6, p0, Lemk;->e:J

    iput-wide p8, p0, Lemk;->f:J

    iput-boolean p10, p0, Lemk;->g:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lemk;->a:Lgmk;

    iget-object v1, p0, Lemk;->b:Ll6b;

    iget-wide v2, p0, Lemk;->c:J

    iget v4, p0, Lemk;->d:I

    iget-wide v5, p0, Lemk;->e:J

    iget-wide v7, p0, Lemk;->f:J

    iget-boolean v9, p0, Lemk;->g:Z

    move-object v10, p1

    check-cast v10, Lzz2$c;

    invoke-static/range {v0 .. v10}, Lgmk;->a(Lgmk;Ll6b;JIJJZLzz2$c;)V

    return-void
.end method
