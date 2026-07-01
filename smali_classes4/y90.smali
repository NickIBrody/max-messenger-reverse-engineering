.class public final synthetic Ly90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lone/me/pinbars/a;


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly90;->w:Lone/me/pinbars/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly90;->w:Lone/me/pinbars/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lone/me/pinbars/a;->a(Lone/me/pinbars/a;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
