.class public final synthetic Lxz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic A:Ljava/io/File;

.field public final synthetic B:Lzz5;

.field public final synthetic w:Lw60$a$q;

.field public final synthetic x:I

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lw60$a$q;IJJLjava/io/File;Lzz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz5;->w:Lw60$a$q;

    iput p2, p0, Lxz5;->x:I

    iput-wide p3, p0, Lxz5;->y:J

    iput-wide p5, p0, Lxz5;->z:J

    iput-object p7, p0, Lxz5;->A:Ljava/io/File;

    iput-object p8, p0, Lxz5;->B:Lzz5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxz5;->w:Lw60$a$q;

    iget v1, p0, Lxz5;->x:I

    iget-wide v2, p0, Lxz5;->y:J

    iget-wide v4, p0, Lxz5;->z:J

    iget-object v6, p0, Lxz5;->A:Ljava/io/File;

    iget-object v7, p0, Lxz5;->B:Lzz5;

    move-object v8, p1

    check-cast v8, Lw60$a$c;

    invoke-static/range {v0 .. v8}, Lzz5;->p(Lw60$a$q;IJJLjava/io/File;Lzz5;Lw60$a$c;)Lpkk;

    move-result-object p1

    return-object p1
.end method
