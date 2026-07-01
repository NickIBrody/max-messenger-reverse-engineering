.class public final synthetic Ljm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lhm;


# direct methods
.method public synthetic constructor <init>(Lhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm;->w:Lhm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljm;->w:Lhm;

    check-cast p1, Lhm;

    invoke-static {v0, p1}, Llm;->b(Lhm;Lhm;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    return-object p1
.end method
