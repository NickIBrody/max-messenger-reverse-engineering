.class public final synthetic Lzyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzyh;->a:J

    iput-wide p3, p0, Lzyh;->b:J

    iput-object p5, p0, Lzyh;->c:Ljava/lang/String;

    iput p6, p0, Lzyh;->d:I

    iput-object p7, p0, Lzyh;->e:Ljava/lang/Integer;

    iput-object p8, p0, Lzyh;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-wide v0, p0, Lzyh;->a:J

    iget-wide v2, p0, Lzyh;->b:J

    iget-object v4, p0, Lzyh;->c:Ljava/lang/String;

    iget v5, p0, Lzyh;->d:I

    iget-object v6, p0, Lzyh;->e:Ljava/lang/Integer;

    iget-object v7, p0, Lzyh;->f:Ljava/lang/Boolean;

    invoke-static/range {v0 .. v7}, Lazh;->f(JJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
