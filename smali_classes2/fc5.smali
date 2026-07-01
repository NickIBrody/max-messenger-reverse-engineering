.class public final synthetic Lfc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Laf$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Laf$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc5;->a:Laf$a;

    iput-object p2, p0, Lfc5;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lfc5;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfc5;->a:Laf$a;

    iget-object v1, p0, Lfc5;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lfc5;->c:J

    check-cast p1, Laf;

    invoke-static {v0, v1, v2, v3, p1}, Lyc5;->M(Laf$a;Ljava/lang/Object;JLaf;)V

    return-void
.end method
