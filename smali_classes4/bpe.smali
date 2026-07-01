.class public final synthetic Lbpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx95$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbpe;->a:J

    iput p3, p0, Lbpe;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lbpe;->a:J

    iget v2, p0, Lbpe;->b:I

    invoke-static {v0, v1, v2}, Lepe;->e(JI)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
