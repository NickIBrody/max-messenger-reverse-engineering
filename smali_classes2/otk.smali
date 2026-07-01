.class public final synthetic Lotk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# instance fields
.field public final synthetic w:Ljh2;


# direct methods
.method public synthetic constructor <init>(Ljh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotk;->w:Ljh2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lotk;->w:Ljh2;

    check-cast p1, Ljh2$b;

    invoke-static {v0, p1}, Lqtk;->a(Ljh2;Ljh2$b;)Ljh2;

    move-result-object p1

    return-object p1
.end method
