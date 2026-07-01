.class public Ljf8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf8;->i(Ljf8$c;Lh5c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Ljf8$c;

.field public final synthetic x:Lh5c$a;

.field public final synthetic y:Ljf8;


# direct methods
.method public constructor <init>(Ljf8;Ljf8$c;Lh5c$a;)V
    .locals 0

    iput-object p1, p0, Ljf8$a;->y:Ljf8;

    iput-object p2, p0, Ljf8$a;->w:Ljf8$c;

    iput-object p3, p0, Ljf8$a;->x:Lh5c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ljf8$a;->y:Ljf8;

    iget-object v1, p0, Ljf8$a;->w:Ljf8$c;

    iget-object v2, p0, Ljf8$a;->x:Lh5c$a;

    invoke-virtual {v0, v1, v2}, Ljf8;->j(Ljf8$c;Lh5c$a;)V

    return-void
.end method
