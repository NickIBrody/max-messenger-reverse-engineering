.class public final synthetic Lh9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lj9j;


# direct methods
.method public synthetic constructor <init>(Lj9j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9j;->w:Lj9j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh9j;->w:Lj9j;

    check-cast p1, Lqd4;

    invoke-static {v0, p1}, Lj9j;->j(Lj9j;Lqd4;)Lu8j;

    move-result-object p1

    return-object p1
.end method
