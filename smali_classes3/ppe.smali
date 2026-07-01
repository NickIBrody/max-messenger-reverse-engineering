.class public final synthetic Lppe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lqpe;


# direct methods
.method public synthetic constructor <init>(Lqpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppe;->w:Lqpe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lppe;->w:Lqpe;

    check-cast p1, Lar3;

    invoke-static {v0, p1}, Lqpe;->l(Lqpe;Lar3;)Lpkk;

    move-result-object p1

    return-object p1
.end method
