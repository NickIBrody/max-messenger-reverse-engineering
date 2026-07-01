.class public final synthetic Lvwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lyu9;


# direct methods
.method public synthetic constructor <init>(Lyu9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwe;->w:Lyu9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvwe;->w:Lyu9;

    check-cast p1, Lnsg;

    invoke-static {v0, p1}, Lwwe;->c(Lyu9;Lnsg;)Lpkk;

    move-result-object p1

    return-object p1
.end method
