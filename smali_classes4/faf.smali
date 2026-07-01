.class public final synthetic Lfaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/profile/b;


# direct methods
.method public synthetic constructor <init>(Lone/me/profile/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaf;->w:Lone/me/profile/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfaf;->w:Lone/me/profile/b;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lone/me/profile/b;->A0(Lone/me/profile/b;Ljava/lang/CharSequence;)Lpkk;

    move-result-object p1

    return-object p1
.end method
