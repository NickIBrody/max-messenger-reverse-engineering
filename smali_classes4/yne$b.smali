.class public final Lyne$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyne;->d(JJJLvv8;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lhje;


# direct methods
.method public constructor <init>(Lhje;)V
    .locals 0

    iput-object p1, p0, Lyne$b;->w:Lhje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lw60$a$c;)V
    .locals 1

    iget-object v0, p0, Lyne$b;->w:Lhje;

    invoke-virtual {p1, v0}, Lw60$a$c;->c0(Lhje;)Lw60$a$c;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw60$a$c;

    invoke-virtual {p0, p1}, Lyne$b;->a(Lw60$a$c;)V

    sget-object p1, Lpkk;->a:Lpkk;

    return-object p1
.end method
