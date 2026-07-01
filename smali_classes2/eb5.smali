.class public final synthetic Leb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Laf$a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Laf$a;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb5;->a:Laf$a;

    iput p2, p0, Leb5;->b:I

    iput p3, p0, Leb5;->c:I

    iput-boolean p4, p0, Leb5;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Leb5;->a:Laf$a;

    iget v1, p0, Leb5;->b:I

    iget v2, p0, Leb5;->c:I

    iget-boolean v3, p0, Leb5;->d:Z

    check-cast p1, Laf;

    invoke-static {v0, v1, v2, v3, p1}, Lyc5;->G0(Laf$a;IIZLaf;)V

    return-void
.end method
