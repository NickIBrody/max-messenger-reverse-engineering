.class public final synthetic Lg18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lj18;


# direct methods
.method public synthetic constructor <init>(Lj18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg18;->w:Lj18;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg18;->w:Lj18;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lj18;->g(Lj18;Ljava/lang/String;)Lpkk;

    move-result-object p1

    return-object p1
.end method
