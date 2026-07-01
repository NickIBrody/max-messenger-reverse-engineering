.class public final synthetic Lzj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrt7;


# instance fields
.field public final synthetic w:Lwj4;

.field public final synthetic x:Ldt7;

.field public final synthetic y:Ljava/text/Collator;

.field public final synthetic z:Ley;


# direct methods
.method public synthetic constructor <init>(Lwj4;Ldt7;Ljava/text/Collator;Ley;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj4;->w:Lwj4;

    iput-object p2, p0, Lzj4;->x:Ldt7;

    iput-object p3, p0, Lzj4;->y:Ljava/text/Collator;

    iput-object p4, p0, Lzj4;->z:Ley;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lzj4;->w:Lwj4;

    iget-object v1, p0, Lzj4;->x:Ldt7;

    iget-object v2, p0, Lzj4;->y:Ljava/text/Collator;

    iget-object v3, p0, Lzj4;->z:Ley;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lwj4$c;->t(Lwj4;Ldt7;Ljava/text/Collator;Ley;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
