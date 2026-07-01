.class public final synthetic Lza5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Laf$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Laf$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza5;->a:Laf$a;

    iput p2, p0, Lza5;->b:I

    iput-wide p3, p0, Lza5;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lza5;->a:Laf$a;

    iget v1, p0, Lza5;->b:I

    iget-wide v2, p0, Lza5;->c:J

    check-cast p1, Laf;

    invoke-static {v0, v1, v2, v3, p1}, Lyc5;->P(Laf$a;IJLaf;)V

    return-void
.end method
