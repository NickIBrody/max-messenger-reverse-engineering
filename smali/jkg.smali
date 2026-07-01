.class public final synthetic Ljkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lkkg;


# direct methods
.method public synthetic constructor <init>(Lkkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkg;->w:Lkkg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljkg;->w:Lkkg;

    check-cast p1, Lnbj;

    invoke-static {v0, p1}, Lkkg;->C(Lkkg;Lnbj;)Lpkk;

    move-result-object p1

    return-object p1
.end method
