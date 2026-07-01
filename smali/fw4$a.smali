.class public Lfw4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfw4;->a(Labj;Lm1b;Lr0b$a;ZZLhw4$b;)Lhw4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfw4;


# direct methods
.method public constructor <init>(Lfw4;)V
    .locals 0

    iput-object p1, p0, Lfw4$a;->a:Lfw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljt3;

    invoke-virtual {p0, p1}, Lfw4$a;->b(Ljt3;)I

    move-result p1

    return p1
.end method

.method public b(Ljt3;)I
    .locals 0

    invoke-interface {p1}, Ljt3;->getSizeInBytes()I

    move-result p1

    return p1
.end method
