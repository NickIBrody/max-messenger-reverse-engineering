.class public final synthetic Lqih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ldx3;


# direct methods
.method public synthetic constructor <init>(Ldx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqih;->w:Ldx3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqih;->w:Ldx3;

    check-cast p1, Lzz2$c;

    invoke-static {v0, p1}, Lrih;->X(Ldx3;Lzz2$c;)Lpkk;

    move-result-object p1

    return-object p1
.end method
