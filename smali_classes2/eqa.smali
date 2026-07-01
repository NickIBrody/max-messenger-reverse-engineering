.class public final synthetic Leqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leqa;->a:I

    iput-wide p2, p0, Leqa;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lvj9;
    .locals 3

    iget v0, p0, Leqa;->a:I

    iget-wide v1, p0, Leqa;->b:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/session/y0$e;->j(IJLjava/util/List;)Lvj9;

    move-result-object p1

    return-object p1
.end method
