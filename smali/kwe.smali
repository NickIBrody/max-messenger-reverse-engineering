.class public final synthetic Lkwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lowe;


# direct methods
.method public synthetic constructor <init>(Lowe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwe;->w:Lowe;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwe;->w:Lowe;

    invoke-static {v0, p1}, Lowe;->q1(Lowe;Ljava/lang/Object;)Lpkk;

    move-result-object p1

    return-object p1
.end method
