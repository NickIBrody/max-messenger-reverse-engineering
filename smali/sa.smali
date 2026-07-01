.class public final synthetic Lsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lccd;


# direct methods
.method public synthetic constructor <init>(Lccd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa;->w:Lccd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsa;->w:Lccd;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lwa$a;->b(Lccd;Landroid/view/View;)Lpkk;

    move-result-object p1

    return-object p1
.end method
