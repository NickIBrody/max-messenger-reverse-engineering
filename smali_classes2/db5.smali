.class public final synthetic Ldb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Laf$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laf$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb5;->a:Laf$a;

    iput-boolean p2, p0, Ldb5;->b:Z

    iput p3, p0, Ldb5;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldb5;->a:Laf$a;

    iget-boolean v1, p0, Ldb5;->b:Z

    iget v2, p0, Ldb5;->c:I

    check-cast p1, Laf;

    invoke-static {v0, v1, v2, p1}, Lyc5;->b0(Laf$a;ZILaf;)V

    return-void
.end method
