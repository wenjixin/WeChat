.class public final Lcom/tencent/mm/plugin/emoji/c/i;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field private final apU:Lcom/tencent/mm/q/a;

.field private cQA:Ljava/lang/String;

.field private cQJ:I

.field private cyM:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emoji/c/i;-><init>(Ljava/lang/String;II)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/c/i;->cQA:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/c/i;->cyM:I

    .line 40
    iput p3, p0, Lcom/tencent/mm/plugin/emoji/c/i;->cQJ:I

    .line 42
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/b/pz;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/pz;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/b/qa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/qa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 45
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getemotiondetail"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 46
    const/16 v1, 0x19c

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 47
    const/16 v1, 0xd3

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 48
    const v1, 0x3b9acad3

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/i;->apU:Lcom/tencent/mm/q/a;

    .line 50
    return-void
.end method


# virtual methods
.method public final NH()Lcom/tencent/mm/protocal/b/kh;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/tencent/mm/protocal/b/kh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/kh;-><init>()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/i;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qa;

    .line 98
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/qa;->hTj:Lcom/tencent/mm/protocal/b/kh;

    .line 99
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 5

    .prologue
    .line 63
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2lNYZZt39obP3FhjmykvIRb2hN+WcLSzsA=="

    const-string/jumbo v1, "ProductID:%s, Scene:%d, Version:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/c/i;->cQA:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/c/i;->cyM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/c/i;->cQJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/c/i;->apT:Lcom/tencent/mm/q/d;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/i;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/pz;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/i;->cQA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/pz;->hGX:Ljava/lang/String;

    .line 68
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/c/i;->cyM:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/pz;->hBe:I

    .line 69
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/c/i;->cQJ:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/pz;->hMW:I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/i;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/c/i;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 6

    .prologue
    const/4 v3, 0x5

    .line 75
    const-string/jumbo v0, "!56@/B4Tb64lLpIUyaUXcdLq2lNYZZt39obP3FhjmykvIRb2hN+WcLSzsA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eq p3, v3, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/i;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 88
    :goto_0
    return-void

    .line 81
    :cond_0
    if-eqz p3, :cond_1

    if-ne p3, v3, :cond_2

    .line 82
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->Np()Lcom/tencent/mm/storage/ag;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/c/i;->NH()Lcom/tencent/mm/protocal/b/kh;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/storage/af;->a(Lcom/tencent/mm/protocal/b/kh;)Lcom/tencent/mm/storage/af;

    move-result-object v1

    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUD4sQdXykKjv69KuSvc99hiMxce2+HA4rQ=="

    const-string/jumbo v3, "[saveOrUpdate]"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/af;->mD()Landroid/content/ContentValues;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/storage/ag;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v4, "EmotionDetail"

    const-string/jumbo v5, "productID"

    invoke-interface {v3, v4, v5, v2}, Lcom/tencent/mm/sdk/g/d;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/storage/af;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->zn(Ljava/lang/String;)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/i;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x19c

    return v0
.end method
