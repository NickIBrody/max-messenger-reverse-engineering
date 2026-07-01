.class public final synthetic Lot8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/login/inputname/InputNameScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/inputname/InputNameScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot8;->w:Lone/me/login/inputname/InputNameScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lot8;->w:Lone/me/login/inputname/InputNameScreen;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lone/me/login/inputname/InputNameScreen;->j4(Lone/me/login/inputname/InputNameScreen;Ljava/lang/CharSequence;)Lpkk;

    move-result-object p1

    return-object p1
.end method
