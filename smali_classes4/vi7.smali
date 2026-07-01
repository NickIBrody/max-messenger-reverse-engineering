.class public final synthetic Lvi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lxi7;


# direct methods
.method public synthetic constructor <init>(Lxi7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi7;->w:Lxi7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvi7;->w:Lxi7;

    check-cast p1, Lrrc;

    invoke-static {v0, p1}, Lxi7;->i(Lxi7;Lrrc;)Lpkk;

    move-result-object p1

    return-object p1
.end method
