.class public final synthetic Lm81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lx91;


# direct methods
.method public synthetic constructor <init>(Lx91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm81;->w:Lx91;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lm81;->w:Lx91;

    check-cast p1, Ldg1;

    invoke-virtual {v0, p1, p2}, Lx91;->Z(Ldg1;Ljava/lang/Object;)Lpkk;

    move-result-object p1

    return-object p1
.end method
