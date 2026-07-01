.class public final synthetic Lkde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lqd9;


# direct methods
.method public synthetic constructor <init>(Lqd9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkde;->w:Lqd9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkde;->w:Lqd9;

    check-cast p1, Ly59;

    invoke-static {v0, p1}, Lone/me/sdk/prefs/PmsProperties;->H0(Lqd9;Ly59;)Lpkk;

    move-result-object p1

    return-object p1
.end method
