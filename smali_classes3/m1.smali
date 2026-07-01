.class public final synthetic Lm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ln1;


# direct methods
.method public synthetic constructor <init>(Ln1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1;->w:Ln1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm1;->w:Ln1;

    check-cast p1, Lj69;

    invoke-static {v0, p1}, Ln1;->c0(Ln1;Lj69;)Lpkk;

    move-result-object p1

    return-object p1
.end method
