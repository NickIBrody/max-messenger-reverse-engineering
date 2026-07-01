.class public final synthetic Lgml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lhml;


# direct methods
.method public synthetic constructor <init>(Lhml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgml;->w:Lhml;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgml;->w:Lhml;

    check-cast p1, Lb66;

    invoke-static {v0, p1}, Lhml;->b(Lhml;Lb66;)Lpkk;

    move-result-object p1

    return-object p1
.end method
