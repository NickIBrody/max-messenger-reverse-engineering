.class public final synthetic Lzwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Lw8b;


# direct methods
.method public synthetic constructor <init>(Lw8b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwb;->w:Lw8b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzwb;->w:Lw8b;

    invoke-static {v0, p1}, Ldxb;->d(Lw8b;Ljava/lang/Object;)Lpkk;

    move-result-object p1

    return-object p1
.end method
