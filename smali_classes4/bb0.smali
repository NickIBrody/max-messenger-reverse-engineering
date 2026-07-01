.class public final synthetic Lbb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lcb0;


# direct methods
.method public synthetic constructor <init>(Lcb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb0;->w:Lcb0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbb0;->w:Lcb0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcb0;->d(Lcb0;Ljava/lang/Throwable;)Lpkk;

    move-result-object p1

    return-object p1
.end method
