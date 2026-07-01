.class public final synthetic Lv0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ln1i;


# direct methods
.method public synthetic constructor <init>(Ln1i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0i;->w:Ln1i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv0i;->w:Ln1i;

    check-cast p1, Ld90;

    invoke-virtual {v0, p1}, Ln1i;->w(Ld90;)Lpkk;

    move-result-object p1

    return-object p1
.end method
