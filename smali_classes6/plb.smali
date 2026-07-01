.class public final synthetic Lplb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lulb;


# direct methods
.method public synthetic constructor <init>(Lulb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplb;->w:Lulb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lplb;->w:Lulb;

    check-cast p1, Lulb$f;

    invoke-static {v0, p1}, Lulb;->g(Lulb;Lulb$f;)Lpkk;

    move-result-object p1

    return-object p1
.end method
