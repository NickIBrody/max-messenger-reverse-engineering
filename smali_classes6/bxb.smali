.class public final synthetic Lbxb;
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

    iput-object p1, p0, Lbxb;->w:Lw8b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbxb;->w:Lw8b;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Ldxb;->a(Lw8b;Ljava/lang/Integer;)Lpkk;

    move-result-object p1

    return-object p1
.end method
