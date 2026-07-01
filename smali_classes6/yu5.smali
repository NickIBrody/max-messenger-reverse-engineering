.class public final synthetic Lyu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lcv5;


# direct methods
.method public synthetic constructor <init>(Lcv5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu5;->w:Lcv5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyu5;->w:Lcv5;

    check-cast p1, Lhoi;

    invoke-virtual {v0, p1}, Lcv5;->p0(Lhoi;)Lpkk;

    move-result-object p1

    return-object p1
.end method
