.class public final synthetic Lqc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Laf$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Laf$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc5;->a:Laf$a;

    iput-wide p2, p0, Lqc5;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lqc5;->a:Laf$a;

    iget-wide v1, p0, Lqc5;->b:J

    check-cast p1, Laf;

    invoke-static {v0, v1, v2, p1}, Lyc5;->E(Laf$a;JLaf;)V

    return-void
.end method
