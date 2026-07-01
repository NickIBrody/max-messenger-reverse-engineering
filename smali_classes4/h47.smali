.class public final synthetic Lh47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;JJLjava/lang/String;JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh47;->a:Landroid/net/Uri;

    iput-wide p2, p0, Lh47;->b:J

    iput-wide p4, p0, Lh47;->c:J

    iput-object p6, p0, Lh47;->d:Ljava/lang/String;

    iput-wide p7, p0, Lh47;->e:J

    iput-object p9, p0, Lh47;->f:Ljava/lang/String;

    iput-wide p10, p0, Lh47;->g:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lh47;->a:Landroid/net/Uri;

    iget-wide v1, p0, Lh47;->b:J

    iget-wide v3, p0, Lh47;->c:J

    iget-object v5, p0, Lh47;->d:Ljava/lang/String;

    iget-wide v6, p0, Lh47;->e:J

    iget-object v8, p0, Lh47;->f:Ljava/lang/String;

    iget-wide v9, p0, Lh47;->g:J

    invoke-static/range {v0 .. v10}, Lk47;->h(Landroid/net/Uri;JJLjava/lang/String;JLjava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
