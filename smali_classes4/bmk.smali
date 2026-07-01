.class public final synthetic Lbmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ll6b;

.field public final synthetic c:Ldmk;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JLl6b;Ldmk;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbmk;->a:J

    iput-object p3, p0, Lbmk;->b:Ll6b;

    iput-object p4, p0, Lbmk;->c:Ldmk;

    iput-wide p5, p0, Lbmk;->d:J

    iput-wide p7, p0, Lbmk;->e:J

    iput p9, p0, Lbmk;->f:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-wide v0, p0, Lbmk;->a:J

    iget-object v2, p0, Lbmk;->b:Ll6b;

    iget-object v3, p0, Lbmk;->c:Ldmk;

    iget-wide v4, p0, Lbmk;->d:J

    iget-wide v6, p0, Lbmk;->e:J

    iget v8, p0, Lbmk;->f:I

    move-object v9, p1

    check-cast v9, Lzz2$c;

    invoke-static/range {v0 .. v9}, Ldmk;->b(JLl6b;Ldmk;JJILzz2$c;)V

    return-void
.end method
