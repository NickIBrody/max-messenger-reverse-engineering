.class public final synthetic Lyt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lzt2;


# direct methods
.method public synthetic constructor <init>(Lzt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt2;->w:Lzt2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyt2;->w:Lzt2;

    invoke-static {v0, p1}, Lzt2;->d(Lzt2;Ljava/lang/Object;)Lpkk;

    move-result-object p1

    return-object p1
.end method
