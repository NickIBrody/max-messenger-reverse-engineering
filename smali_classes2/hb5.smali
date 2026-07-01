.class public final synthetic Lhb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Laf$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laf$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb5;->a:Laf$a;

    iput-wide p2, p0, Lhb5;->b:J

    iput p4, p0, Lhb5;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhb5;->a:Laf$a;

    iget-wide v1, p0, Lhb5;->b:J

    iget v3, p0, Lhb5;->c:I

    check-cast p1, Laf;

    invoke-static {v0, v1, v2, v3, p1}, Lyc5;->l0(Laf$a;JILaf;)V

    return-void
.end method
