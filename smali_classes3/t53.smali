.class public final synthetic Lt53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:B

.field public final synthetic g:Lwl9;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;JZZBLwl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt53;->a:J

    iput-object p3, p0, Lt53;->b:Ljava/lang/String;

    iput-wide p4, p0, Lt53;->c:J

    iput-boolean p6, p0, Lt53;->d:Z

    iput-boolean p7, p0, Lt53;->e:Z

    iput-byte p8, p0, Lt53;->f:B

    iput-object p9, p0, Lt53;->g:Lwl9;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget-wide v0, p0, Lt53;->a:J

    iget-object v2, p0, Lt53;->b:Ljava/lang/String;

    iget-wide v3, p0, Lt53;->c:J

    iget-boolean v5, p0, Lt53;->d:Z

    iget-boolean v6, p0, Lt53;->e:Z

    iget-byte v7, p0, Lt53;->f:B

    iget-object v8, p0, Lt53;->g:Lwl9;

    invoke-static/range {v0 .. v8}, Lw53;->c(JLjava/lang/String;JZZBLwl9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
