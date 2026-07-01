.class public final synthetic Lma5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Laf$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Laf$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma5;->a:Laf$a;

    iput p2, p0, Lma5;->b:I

    iput-wide p3, p0, Lma5;->c:J

    iput-wide p5, p0, Lma5;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lma5;->a:Laf$a;

    iget v1, p0, Lma5;->b:I

    iget-wide v2, p0, Lma5;->c:J

    iget-wide v4, p0, Lma5;->d:J

    move-object v6, p1

    check-cast v6, Laf;

    invoke-static/range {v0 .. v6}, Lyc5;->B0(Laf$a;IJJLaf;)V

    return-void
.end method
