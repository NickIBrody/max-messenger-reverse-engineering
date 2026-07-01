.class public final synthetic Ld2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lf2a;


# direct methods
.method public synthetic constructor <init>(Lf2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2a;->w:Lf2a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld2a;->w:Lf2a;

    invoke-static {v0, p1}, Lf2a;->s(Lf2a;Ljava/lang/Object;)Lpkk;

    move-result-object p1

    return-object p1
.end method
