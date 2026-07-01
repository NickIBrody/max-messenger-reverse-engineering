.class public final synthetic Lv3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lw3k;


# direct methods
.method public synthetic constructor <init>(Lw3k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3k;->w:Lw3k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv3k;->w:Lw3k;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lw3k;->a(Lw3k;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
