.class public final synthetic Lka5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbk9$a;


# instance fields
.field public final synthetic a:Laf$a;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Laf$a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka5;->a:Laf$a;

    iput p2, p0, Lka5;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lka5;->a:Laf$a;

    iget v1, p0, Lka5;->b:F

    check-cast p1, Laf;

    invoke-static {v0, v1, p1}, Lyc5;->T(Laf$a;FLaf;)V

    return-void
.end method
