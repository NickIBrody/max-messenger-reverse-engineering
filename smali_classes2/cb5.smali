.class public final synthetic Lcb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Laf$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Laf$a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb5;->a:Laf$a;

    iput p2, p0, Lcb5;->b:I

    iput-boolean p3, p0, Lcb5;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcb5;->a:Laf$a;

    iget v1, p0, Lcb5;->b:I

    iget-boolean v2, p0, Lcb5;->c:Z

    check-cast p1, Laf;

    invoke-static {v0, v1, v2, p1}, Lyc5;->D0(Laf$a;IZLaf;)V

    return-void
.end method
